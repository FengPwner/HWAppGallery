.class public final Lcom/huawei/appmarket/mj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Lcom/huawei/appmarket/x53;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/mj8;->e:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/CharSequence;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/mj8;->c:Z

    iput-object p2, p0, Lcom/huawei/appmarket/mj8;->d:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/huawei/appmarket/mj8;->e:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/CharSequence;Lcom/huawei/appmarket/x53;I)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/mj8;->a:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/mj8;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/mj8;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/huawei/appmarket/mj8;->f:Lcom/huawei/appmarket/x53;

    iput p5, p0, Lcom/huawei/appmarket/mj8;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/x53;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mj8;->f:Lcom/huawei/appmarket/x53;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mj8;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mj8;->e:I

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mj8;->c:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mj8;->b:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mj8;->a:Z

    return v0
.end method
