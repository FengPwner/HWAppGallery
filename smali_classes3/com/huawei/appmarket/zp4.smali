.class public final Lcom/huawei/appmarket/zp4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zp4$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/zp4$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/zp4$b;->a(Lcom/huawei/appmarket/zp4$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/zp4;->a:I

    invoke-static {p1}, Lcom/huawei/appmarket/zp4$b;->b(Lcom/huawei/appmarket/zp4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zp4;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/zp4$b;->c(Lcom/huawei/appmarket/zp4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zp4;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/zp4$b;->d(Lcom/huawei/appmarket/zp4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zp4;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/zp4$b;->e(Lcom/huawei/appmarket/zp4$b;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/zp4;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/zp4$b;Lcom/huawei/appmarket/zp4$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/zp4;-><init>(Lcom/huawei/appmarket/zp4$b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zp4;->e:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zp4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zp4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zp4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zp4;->a:I

    return v0
.end method
