.class public final Lcom/huawei/appmarket/yf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wv7;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/yf9;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;)Lcom/huawei/appmarket/vv7;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yf9;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/huawei/appmarket/qb2;

    aput-object v3, v1, v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/xl5;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/vv7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
