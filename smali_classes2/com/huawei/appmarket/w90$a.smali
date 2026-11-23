.class public final Lcom/huawei/appmarket/w90$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/w90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/wq3;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/huawei/appmarket/s85;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/w90$a;->c:I

    return v0
.end method

.method public final b()Lcom/huawei/appmarket/s85;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w90$a;->e:Lcom/huawei/appmarket/s85;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/w90$a;->d:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/w90$a;->b:I

    return v0
.end method

.method public final e()Lcom/huawei/appmarket/wq3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w90$a;->a:Lcom/huawei/appmarket/wq3;

    return-object v0
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/w90$a;->c:I

    return-void
.end method

.method public final g(Lcom/huawei/appmarket/s85;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w90$a;->e:Lcom/huawei/appmarket/s85;

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/w90$a;->d:I

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/w90$a;->b:I

    return-void
.end method

.method public final j(Lcom/huawei/appmarket/wq3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w90$a;->a:Lcom/huawei/appmarket/wq3;

    return-void
.end method
