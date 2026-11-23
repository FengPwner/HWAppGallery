.class public final Lcom/huawei/appmarket/xg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/xg0$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/gr6;Lcom/huawei/appmarket/vu6;)Z
    .registers 5

    .line 1
    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/vu6;->w()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/vu6;->z(Lcom/huawei/appmarket/vu6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/vu6;->t()Lcom/huawei/appmarket/pg0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pg0;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/vu6;->t()Lcom/huawei/appmarket/pg0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pg0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/vu6;->t()Lcom/huawei/appmarket/pg0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pg0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/vu6;->t()Lcom/huawei/appmarket/pg0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/pg0;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/gr6;->b()Lcom/huawei/appmarket/pg0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/pg0;->h()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
