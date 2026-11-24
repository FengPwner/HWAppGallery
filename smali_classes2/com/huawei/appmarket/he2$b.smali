.class public final Lcom/huawei/appmarket/he2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/he2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/tn0;

.field private d:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/he2;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/he2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/he2;-><init>(Lcom/huawei/appmarket/he2$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/he2$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/he2;->a(Lcom/huawei/appmarket/he2;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/he2$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/he2;->b(Lcom/huawei/appmarket/he2;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/he2$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/he2;->c(Lcom/huawei/appmarket/he2;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/he2$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/he2;->d(Lcom/huawei/appmarket/he2;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/he2$b;->d:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/he2;->e(Lcom/huawei/appmarket/he2;Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;)V

    iget-object v1, p0, Lcom/huawei/appmarket/he2$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/he2;->f(Lcom/huawei/appmarket/he2;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/he2$b;->c:Lcom/huawei/appmarket/tn0;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/he2;->g(Lcom/huawei/appmarket/he2;Lcom/huawei/appmarket/tn0;)V

    iget-object v1, p0, Lcom/huawei/appmarket/he2$b;->h:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/he2;->h(Lcom/huawei/appmarket/he2;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/he2$b;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/he2$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/tn0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/he2$b;->c:Lcom/huawei/appmarket/tn0;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/he2$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/he2$b;->h:Ljava/util/HashMap;

    return-void
.end method

.method public final g(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/he2$b;->d:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/he2$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/he2$b;->f:Ljava/lang/String;

    return-void
.end method
