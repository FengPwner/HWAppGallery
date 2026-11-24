.class public final Lcom/huawei/appmarket/qn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/on4;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/on4;
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
    invoke-static {}, Lcom/huawei/appmarket/mn4;->b()Lcom/huawei/appmarket/mn4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mn4;->c(Ljava/lang/String;)V

    return-void
.end method
