.class public final Lcom/huawei/appmarket/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/jg;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/jg;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/jg;->a:I

    iput-boolean p2, p0, Lcom/huawei/appmarket/jg;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jg;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jg;->a:I

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/jg;->b:Z

    return v0
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/jg;->d:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jg;->c:Ljava/lang/String;

    return-void
.end method
