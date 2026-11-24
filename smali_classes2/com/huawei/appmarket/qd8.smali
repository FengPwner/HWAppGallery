.class public final Lcom/huawei/appmarket/qd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/t54;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/t54;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qd8$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/qd8;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/huawei/appmarket/ud8;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/lp7;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/appmarket/ud8;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/lp7;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/appmarket/ud8;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/lp7;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reddot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appgallery/userinfokit/userinfokit/impl/bean/UserInfoRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/impl/bean/UserInfoRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "ALL"

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string p1, "push"

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lcom/huawei/appmarket/qd8;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/userinfokit/userinfokit/impl/bean/UserInfoRequest;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/huawei/appmarket/qd8$a;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/qd8$a;-><init>(Lcom/huawei/appgallery/userinfokit/userinfokit/impl/bean/UserInfoRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
