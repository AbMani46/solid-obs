// ignore_for_file: public_member_api_docs, sort_constructors_first
class UserResp {
  int userCount;
  int payingUserCount;

  UserResp(this.userCount, this.payingUserCount);

  UserResp.fromJson(Map<String, dynamic> json)
    : userCount = json['user_count'],
      payingUserCount = json['paying_users'];

  UserResp copyWith({int? userCount, int? payingUserCount}) {
    return UserResp(
      userCount ?? this.userCount,
      payingUserCount ?? this.payingUserCount,
    );
  }

  @override
  String toString() =>
      'UserResp(userCount: $userCount, payingUserCount: $payingUserCount)';
}
