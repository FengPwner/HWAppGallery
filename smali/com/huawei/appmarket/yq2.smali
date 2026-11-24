.class public Lcom/huawei/appmarket/yq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x57;


# instance fields
.field private final a:Lcom/huawei/appmarket/x57;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/x57;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yq2;->a:Lcom/huawei/appmarket/x57;

    return-void
.end method


# virtual methods
.method public d(J)Lcom/huawei/appmarket/x57$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yq2;->a:Lcom/huawei/appmarket/x57;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/x57;->d(J)Lcom/huawei/appmarket/x57$a;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yq2;->a:Lcom/huawei/appmarket/x57;

    invoke-interface {v0}, Lcom/huawei/appmarket/x57;->g()Z

    move-result v0

    return v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yq2;->a:Lcom/huawei/appmarket/x57;

    invoke-interface {v0}, Lcom/huawei/appmarket/x57;->l()J

    move-result-wide v0

    return-wide v0
.end method
