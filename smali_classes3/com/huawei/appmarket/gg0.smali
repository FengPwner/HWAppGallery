.class public Lcom/huawei/appmarket/gg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gg0$b;,
        Lcom/huawei/appmarket/gg0$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/util/ArrayMap;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gg0;->a:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/huawei/appmarket/jg0;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/gg0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gg0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/appmarket/jg0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gg0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/jg0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/jg0;->o(Lcom/huawei/appmarket/gg0;)V

    :cond_0
    return-object p1
.end method
