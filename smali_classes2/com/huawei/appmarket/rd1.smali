.class public Lcom/huawei/appmarket/rd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/eq7;

.field private b:Lcom/huawei/appmarket/eq7;

.field private c:Lcom/huawei/appmarket/eq7;

.field private d:Lcom/huawei/appmarket/eq7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/eq7;

    invoke-direct {v0}, Lcom/huawei/appmarket/eq7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rd1;->a:Lcom/huawei/appmarket/eq7;

    new-instance v0, Lcom/huawei/appmarket/eq7;

    invoke-direct {v0}, Lcom/huawei/appmarket/eq7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rd1;->b:Lcom/huawei/appmarket/eq7;

    new-instance v0, Lcom/huawei/appmarket/eq7;

    invoke-direct {v0}, Lcom/huawei/appmarket/eq7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rd1;->c:Lcom/huawei/appmarket/eq7;

    new-instance v0, Lcom/huawei/appmarket/eq7;

    invoke-direct {v0}, Lcom/huawei/appmarket/eq7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rd1;->d:Lcom/huawei/appmarket/eq7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/eq7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rd1;->a:Lcom/huawei/appmarket/eq7;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/eq7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rd1;->d:Lcom/huawei/appmarket/eq7;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/eq7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rd1;->b:Lcom/huawei/appmarket/eq7;

    return-object v0
.end method

.method public d(Lcom/huawei/appmarket/dt1;)Lcom/huawei/appmarket/eq7;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rd1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/huawei/appmarket/rd1;->a:Lcom/huawei/appmarket/eq7;

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/huawei/appmarket/rd1;->d:Lcom/huawei/appmarket/eq7;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/appmarket/rd1;->c:Lcom/huawei/appmarket/eq7;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/appmarket/rd1;->b:Lcom/huawei/appmarket/eq7;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/huawei/appmarket/eq7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rd1;->c:Lcom/huawei/appmarket/eq7;

    return-object v0
.end method
