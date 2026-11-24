.class final Lcom/huawei/appgallery/game/impl/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/game/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/game/impl/e$b;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/huawei/appgallery/game/impl/e$b;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/appgallery/game/impl/e$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/xw2;->b()Lcom/huawei/appmarket/xw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xw2;->a()Lcom/huawei/appmarket/cr3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/game/impl/e$b;->d:Ljava/lang/String;

    check-cast v0, Lcom/huawei/appmarket/ww2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ww2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/game/impl/e$b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    const-string v1, "SignatureChecker"

    const-string v2, "should call initGetSignImpl first."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/e$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
