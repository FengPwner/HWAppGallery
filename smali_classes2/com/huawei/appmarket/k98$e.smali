.class final Lcom/huawei/appmarket/k98$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/k98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/k98$e;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appmarket/k98$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/k98$e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ib8;->h()Lcom/huawei/appmarket/ib8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/y50;->a()V

    invoke-static {}, Lcom/huawei/appmarket/ib8;->h()Lcom/huawei/appmarket/ib8;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/k98$e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/y50;->e(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/k98$e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/k98$e;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/k98;->c0(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
