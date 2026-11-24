.class public final Lcom/huawei/appgallery/packagemanager/api/bean/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/packagemanager/api/bean/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Lcom/huawei/appmarket/fw7;

.field private h:Lcom/huawei/appmarket/aw3;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

.field p:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/huawei/appmarket/fw7;->c:Lcom/huawei/appmarket/fw7;

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->g:Lcom/huawei/appmarket/fw7;

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/b$c;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    invoke-direct {v0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;-><init>()V

    iput-object p1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "base"

    iput-object p1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    :goto_0
    iput p0, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    iput-object p3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/huawei/appgallery/packagemanager/api/bean/b$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/huawei/appgallery/packagemanager/api/bean/b;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/packagemanager/api/bean/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/b$a;)V

    invoke-static {}, Lcom/huawei/appmarket/nx2;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->a:J

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->d:I

    iput v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->d:I

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/huawei/appgallery/packagemanager/api/bean/b$d;

    invoke-direct {v3, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$d;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/b$a;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->e:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->e:I

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->f:Ljava/lang/Object;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->g:Lcom/huawei/appmarket/fw7;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->g:Lcom/huawei/appmarket/fw7;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->h:Lcom/huawei/appmarket/aw3;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->h:Lcom/huawei/appmarket/aw3;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->i:Landroid/os/Handler;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->j:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->k:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->k:I

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->l:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->l:I

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->m:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b;->n:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->n:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b;->o:I

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->o:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b;->p:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->p:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b;->q:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->o:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->m:Ljava/util/List;

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->n:I

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->f:Ljava/lang/Object;

    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->e:I

    return-void
.end method

.method public final k(Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->i:Landroid/os/Handler;

    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->l:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->j:Ljava/lang/String;

    return-void
.end method

.method public final n(Lcom/huawei/appmarket/aw3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->h:Lcom/huawei/appmarket/aw3;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->k:I

    return-void
.end method

.method public final q(Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->p:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    return-void
.end method

.method public final r(Lcom/huawei/appmarket/fw7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->g:Lcom/huawei/appmarket/fw7;

    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->d:I

    return-void
.end method
