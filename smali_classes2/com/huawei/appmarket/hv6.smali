.class public final Lcom/huawei/appmarket/hv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/dv6;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/dv6;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hv6;->a:Lcom/huawei/appmarket/dv6;

    iput-object p2, p0, Lcom/huawei/appmarket/hv6;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/hv6;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/dv6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hv6;->a:Lcom/huawei/appmarket/dv6;

    iput-object p2, p0, Lcom/huawei/appmarket/hv6;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/hv6;->c:I

    iput-object p4, p0, Lcom/huawei/appmarket/hv6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/hv6;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appmarket/hv6;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/dv6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hv6;->a:Lcom/huawei/appmarket/dv6;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hv6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hv6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hv6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hv6;->c:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hv6;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hv6;->g:I

    return v0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/hv6;->g:I

    return-void
.end method
