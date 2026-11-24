.class public final Lcom/huawei/appmarket/fi6$b;
.super Lcom/huawei/appmarket/mv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/fi6;-><init>(Lcom/huawei/appmarket/kw7;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/fi6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fi6;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fi6$b;->e:Lcom/huawei/appmarket/fi6;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lcom/huawei/appmarket/mv7;-><init>(Ljava/lang/String;ZILcom/huawei/appmarket/id1;)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fi6$b;->e:Lcom/huawei/appmarket/fi6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/fi6;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
