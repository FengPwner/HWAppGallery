.class public final Lcom/huawei/appmarket/nn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ln4;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/ln4;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setDomainId(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jn4;->b()Lcom/huawei/appmarket/jn4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/jn4;->c(Ljava/lang/String;)V

    return-void
.end method
