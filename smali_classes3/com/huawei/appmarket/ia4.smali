.class public Lcom/huawei/appmarket/ia4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:[I

.field private e:[Lcom/huawei/appmarket/tt4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/ia4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ia4;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ia4;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/huawei/appmarket/ia4;->d:[I

    iput-object v0, p0, Lcom/huawei/appmarket/ia4;->e:[Lcom/huawei/appmarket/tt4;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/huawei/appmarket/tt4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ia4;->e:[Lcom/huawei/appmarket/tt4;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ia4;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ia4;->d:[I

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ia4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ia4;->b:Z

    return v0
.end method

.method public final f(Lcom/huawei/appmarket/tt4;Lcom/huawei/appmarket/tt4;Lcom/huawei/appmarket/tt4;Lcom/huawei/appmarket/tt4;)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/appmarket/tt4;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    iput-object v0, p0, Lcom/huawei/appmarket/ia4;->e:[Lcom/huawei/appmarket/tt4;

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ia4;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final h(II)V
    .registers 3

    .line 1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ia4;->d:[I

    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ia4;->b:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ia4;->a:Ljava/lang/String;

    return-void
.end method
