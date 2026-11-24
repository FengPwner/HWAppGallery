.class public final Lcom/huawei/appmarket/el6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fz3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JJLjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e06;->d()Lcom/huawei/appmarket/e06;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/e06;->i(JJLjava/lang/String;)V

    return-void
.end method

.method public final v(JJLjava/lang/String;)Z
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e06;->d()Lcom/huawei/appmarket/e06;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/e06;->o(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method
