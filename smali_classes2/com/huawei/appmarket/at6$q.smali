.class public final Lcom/huawei/appmarket/at6$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/at6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private a:S

.field private b:B

.field private c:B

.field private d:I

.field private e:Lcom/huawei/appmarket/xo7;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/at6;
    .registers 15

    .line 1
    iget-byte v0, p0, Lcom/huawei/appmarket/at6$q;->c:B

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lcom/huawei/appmarket/at6$o;

    iget-short v2, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v3, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v4, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v5, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/at6$o;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/huawei/appmarket/at6$m;

    iget-short v8, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v9, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v10, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v11, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/appmarket/at6$m;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/huawei/appmarket/at6$b;

    iget-short v2, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v3, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v4, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v5, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/at6$b;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/huawei/appmarket/at6$n;

    iget-short v8, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v9, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v10, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v11, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/appmarket/at6$n;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/huawei/appmarket/at6$c;

    iget-short v2, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v3, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v4, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v5, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/at6$c;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/huawei/appmarket/at6$e;

    iget-short v8, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v9, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v10, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v11, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/appmarket/at6$e;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/huawei/appmarket/at6$k;

    iget-short v2, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v3, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v4, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v5, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/at6$k;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/huawei/appmarket/at6$g;

    iget-short v8, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v9, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v10, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v11, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/appmarket/at6$g;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/huawei/appmarket/at6$j;

    iget-short v2, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v3, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v4, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v5, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/at6$j;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/huawei/appmarket/at6$h;

    iget-short v8, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v9, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v10, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v11, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/appmarket/at6$h;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/huawei/appmarket/at6$i;

    iget-short v2, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v3, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v4, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v5, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/at6$i;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/huawei/appmarket/at6$r;

    iget-short v8, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v9, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v10, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v11, p0, Lcom/huawei/appmarket/at6$q;->d:I

    iget-object v12, p0, Lcom/huawei/appmarket/at6$q;->e:Lcom/huawei/appmarket/xo7;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/huawei/appmarket/at6$r;-><init>(SBBILcom/huawei/appmarket/xo7;Lcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/huawei/appmarket/at6$d;

    iget-short v2, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v3, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v4, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v5, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/at6$d;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/huawei/appmarket/at6$p;

    iget-short v8, p0, Lcom/huawei/appmarket/at6$q;->a:S

    iget-byte v9, p0, Lcom/huawei/appmarket/at6$q;->b:B

    iget-byte v10, p0, Lcom/huawei/appmarket/at6$q;->c:B

    iget v11, p0, Lcom/huawei/appmarket/at6$q;->d:I

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/appmarket/at6$p;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/huawei/appmarket/at6$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/at6$l;-><init>(Lcom/huawei/appmarket/at6$a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/at6$q;->d:I

    return-void
.end method

.method public final c(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lcom/huawei/appmarket/at6$q;->c:B

    return-void
.end method

.method public final d(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lcom/huawei/appmarket/at6$q;->b:B

    return-void
.end method

.method public final e(S)V
    .registers 2

    .line 1
    iput-short p1, p0, Lcom/huawei/appmarket/at6$q;->a:S

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/xo7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/at6$q;->e:Lcom/huawei/appmarket/xo7;

    return-void
.end method
