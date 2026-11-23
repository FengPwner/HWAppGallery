.class final Lcom/huawei/appgallery/game/impl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/br3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/game/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appgallery/game/impl/GameResource;

.field private final b:Lcom/huawei/appgallery/game/impl/Provider$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/game/impl/GameResource;Lcom/huawei/appgallery/game/impl/Provider$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/game/impl/e$a;->a:Lcom/huawei/appgallery/game/impl/GameResource;

    iput-object p2, p0, Lcom/huawei/appgallery/game/impl/e$a;->b:Lcom/huawei/appgallery/game/impl/Provider$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SignatureChecker"

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string v2, "onAppSignResult get sign from server success."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/game/impl/e$a;->a:Lcom/huawei/appgallery/game/impl/GameResource;

    invoke-static {v2, p1}, Lcom/huawei/appgallery/game/impl/e;->a(Lcom/huawei/appgallery/game/impl/GameResource;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/game/impl/e$a;->b:Lcom/huawei/appgallery/game/impl/Provider$a;

    iget-object v3, p1, Lcom/huawei/appgallery/game/impl/Provider$a;->d:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_0

    const-string p1, "provider is null."

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/game/impl/Provider;

    if-nez v3, :cond_1

    const-string p1, "provider recycled."

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2, p1}, Lcom/huawei/appgallery/game/impl/Provider;->c(Lcom/huawei/appgallery/game/impl/GameResource;Lcom/huawei/appgallery/game/impl/Provider$a;)V

    return-void

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string v0, "server sign is empty."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
