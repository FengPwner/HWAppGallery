.class final Lcom/huawei/appmarket/l18$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/l18;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/sq3;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/l18;Lcom/huawei/appmarket/sq3;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/l18$b;->a:Lcom/huawei/appmarket/sq3;

    iput-wide p3, p0, Lcom/huawei/appmarket/l18$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/l18$b;->b:J

    long-to-int v1, v0

    return v1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l18$b;->a:Lcom/huawei/appmarket/sq3;

    invoke-interface {v0}, Lcom/huawei/appmarket/sq3;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l18$b;->a:Lcom/huawei/appmarket/sq3;

    invoke-interface {v0}, Lcom/huawei/appmarket/sq3;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l18$b;->a:Lcom/huawei/appmarket/sq3;

    invoke-interface {v0}, Lcom/huawei/appmarket/sq3;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
