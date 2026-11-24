.class public final Lcom/huawei/appmarket/sl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f82;


# instance fields
.field private final b:J

.field private final c:Lcom/huawei/appmarket/f82;


# direct methods
.method public constructor <init>(JLcom/huawei/appmarket/f82;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/sl7;->b:J

    iput-object p3, p0, Lcom/huawei/appmarket/sl7;->c:Lcom/huawei/appmarket/f82;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/sl7;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sl7;->b:J

    return-wide v0
.end method


# virtual methods
.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sl7;->c:Lcom/huawei/appmarket/f82;

    invoke-interface {v0}, Lcom/huawei/appmarket/f82;->j()V

    return-void
.end method

.method public final l(Lcom/huawei/appmarket/x57;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/sl7$a;

    invoke-direct {v0, p0, p1, p1}, Lcom/huawei/appmarket/sl7$a;-><init>(Lcom/huawei/appmarket/sl7;Lcom/huawei/appmarket/x57;Lcom/huawei/appmarket/x57;)V

    iget-object p1, p0, Lcom/huawei/appmarket/sl7;->c:Lcom/huawei/appmarket/f82;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/f82;->l(Lcom/huawei/appmarket/x57;)V

    return-void
.end method

.method public final p(II)Lcom/huawei/appmarket/k28;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sl7;->c:Lcom/huawei/appmarket/f82;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/f82;->p(II)Lcom/huawei/appmarket/k28;

    move-result-object p1

    return-object p1
.end method
