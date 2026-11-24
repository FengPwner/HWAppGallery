.class public final Lcom/huawei/appmarket/k12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/qd7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qd7;

    const-string v1, "AgGuard"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/k12;->a:Lcom/huawei/appmarket/qd7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k12;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_app_security_detect_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k12;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_app_security_detect_switch"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    return-void
.end method
