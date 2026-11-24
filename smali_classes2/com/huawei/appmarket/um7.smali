.class public final Lcom/huawei/appmarket/um7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/gt1;

.field private b:Ljava/lang/CharSequence;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    iput-object v0, p0, Lcom/huawei/appmarket/um7;->a:Lcom/huawei/appmarket/gt1;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/um7;->b:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/um7;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/um7;->c:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/um7;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/gt1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/um7;->a:Lcom/huawei/appmarket/gt1;

    return-object v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/um7;->c:I

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/um7;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/gt1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/um7;->a:Lcom/huawei/appmarket/gt1;

    return-void
.end method
