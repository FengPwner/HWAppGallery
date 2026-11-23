.class public final Lcom/huawei/hms/network/embedded/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/k8$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/t7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/huawei/hms/network/embedded/v7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k8;->a:Lcom/huawei/hms/network/embedded/t7;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/k8;->b:Lcom/huawei/hms/network/embedded/v7;

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/v7;Lcom/huawei/hms/network/embedded/t7;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v7;->w()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v7;->t()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s6;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v7;->t()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s6;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v7;->t()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s6;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v7;->t()Lcom/huawei/hms/network/embedded/s6;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/s6;->i()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->c()Lcom/huawei/hms/network/embedded/s6;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/s6;->i()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
