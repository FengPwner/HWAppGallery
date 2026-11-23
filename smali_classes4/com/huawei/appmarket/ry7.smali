.class public final synthetic Lcom/huawei/appmarket/ry7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/ry7;->a:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ry7;->a:J

    check-cast p1, Ljava/lang/Thread;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/ThreadUtils;->b(JLjava/lang/Thread;)Z

    move-result p1

    return p1
.end method
