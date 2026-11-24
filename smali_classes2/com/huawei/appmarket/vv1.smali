.class public final Lcom/huawei/appmarket/vv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/vv1;->a:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    .line 2
    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    iput p1, p0, Lcom/huawei/appmarket/vv1;->a:I

    const/16 p1, 0x64

    iput p1, p0, Lcom/huawei/appmarket/vv1;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/vv1;->a:I

    iput v0, p0, Lcom/huawei/appmarket/vv1;->b:I

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/vv1;->a:I

    iput p4, p0, Lcom/huawei/appmarket/vv1;->b:I

    const/4 p4, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    const/4 p2, 0x6

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xc0

    .line 5
    invoke-static {p3, v2, p1}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iput p4, p0, Lcom/huawei/appmarket/vv1;->a:I

    :goto_0
    iput v1, p0, Lcom/huawei/appmarket/vv1;->b:I

    goto :goto_3

    :cond_1
    :goto_1
    :pswitch_2
    iput p2, p0, Lcom/huawei/appmarket/vv1;->a:I

    iput v0, p0, Lcom/huawei/appmarket/vv1;->b:I

    goto :goto_3

    :pswitch_3
    const/4 p1, 0x7

    iput p1, p0, Lcom/huawei/appmarket/vv1;->a:I

    goto :goto_0

    :pswitch_4
    iput v2, p0, Lcom/huawei/appmarket/vv1;->a:I

    goto :goto_3

    :pswitch_5
    iput v3, p0, Lcom/huawei/appmarket/vv1;->a:I

    goto :goto_3

    :cond_2
    if-ne p2, v2, :cond_6

    const/4 p1, -0x2

    if-eq p3, p1, :cond_5

    const/4 p1, -0x1

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_4

    if-eq p3, v2, :cond_4

    if-eq p3, v3, :cond_3

    iput v0, p0, Lcom/huawei/appmarket/vv1;->a:I

    iput v0, p0, Lcom/huawei/appmarket/vv1;->b:I

    goto :goto_3

    :cond_3
    iput p4, p0, Lcom/huawei/appmarket/vv1;->a:I

    iput v1, p0, Lcom/huawei/appmarket/vv1;->b:I

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    :goto_2
    iput p1, p0, Lcom/huawei/appmarket/vv1;->a:I

    goto :goto_3

    :cond_5
    iput v0, p0, Lcom/huawei/appmarket/vv1;->b:I

    const/4 p1, 0x5

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vv1;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vv1;->a:I

    return v0
.end method
