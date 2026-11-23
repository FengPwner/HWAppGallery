.class public final Lcom/huawei/appmarket/l23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v21;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/o23;

.field private final c:Lcom/huawei/appmarket/rl;

.field private final d:Lcom/huawei/appmarket/sl;

.field private final e:Lcom/huawei/appmarket/vl;

.field private final f:Lcom/huawei/appmarket/vl;

.field private final g:Lcom/huawei/appmarket/ql;

.field private final h:Lcom/huawei/appmarket/ec7$b;

.field private final i:Lcom/huawei/appmarket/ec7$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/ql;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/huawei/appmarket/ql;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/o23;Lcom/huawei/appmarket/rl;Lcom/huawei/appmarket/sl;Lcom/huawei/appmarket/vl;Lcom/huawei/appmarket/vl;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ec7$b;Lcom/huawei/appmarket/ec7$c;FLjava/util/List;Lcom/huawei/appmarket/ql;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/o23;",
            "Lcom/huawei/appmarket/rl;",
            "Lcom/huawei/appmarket/sl;",
            "Lcom/huawei/appmarket/vl;",
            "Lcom/huawei/appmarket/vl;",
            "Lcom/huawei/appmarket/ql;",
            "Lcom/huawei/appmarket/ec7$b;",
            "Lcom/huawei/appmarket/ec7$c;",
            "F",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/ql;",
            ">;",
            "Lcom/huawei/appmarket/ql;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/l23;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/l23;->b:Lcom/huawei/appmarket/o23;

    iput-object p3, p0, Lcom/huawei/appmarket/l23;->c:Lcom/huawei/appmarket/rl;

    iput-object p4, p0, Lcom/huawei/appmarket/l23;->d:Lcom/huawei/appmarket/sl;

    iput-object p5, p0, Lcom/huawei/appmarket/l23;->e:Lcom/huawei/appmarket/vl;

    iput-object p6, p0, Lcom/huawei/appmarket/l23;->f:Lcom/huawei/appmarket/vl;

    iput-object p7, p0, Lcom/huawei/appmarket/l23;->g:Lcom/huawei/appmarket/ql;

    iput-object p8, p0, Lcom/huawei/appmarket/l23;->h:Lcom/huawei/appmarket/ec7$b;

    iput-object p9, p0, Lcom/huawei/appmarket/l23;->i:Lcom/huawei/appmarket/ec7$c;

    iput p10, p0, Lcom/huawei/appmarket/l23;->j:F

    iput-object p11, p0, Lcom/huawei/appmarket/l23;->k:Ljava/util/List;

    iput-object p12, p0, Lcom/huawei/appmarket/l23;->l:Lcom/huawei/appmarket/ql;

    iput-boolean p13, p0, Lcom/huawei/appmarket/l23;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/r05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;
    .registers 4

    .line 1
    new-instance p2, Lcom/huawei/appmarket/m23;

    invoke-direct {p2, p1, p3, p0}, Lcom/huawei/appmarket/m23;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/l23;)V

    return-object p2
.end method

.method public final b()Lcom/huawei/appmarket/ec7$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->h:Lcom/huawei/appmarket/ec7$b;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->l:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/vl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->f:Lcom/huawei/appmarket/vl;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/rl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->c:Lcom/huawei/appmarket/rl;

    return-object v0
.end method

.method public final f()Lcom/huawei/appmarket/o23;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->b:Lcom/huawei/appmarket/o23;

    return-object v0
.end method

.method public final g()Lcom/huawei/appmarket/ec7$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->i:Lcom/huawei/appmarket/ec7$c;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/ql;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->k:Ljava/util/List;

    return-object v0
.end method

.method public final i()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/l23;->j:F

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/huawei/appmarket/sl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->d:Lcom/huawei/appmarket/sl;

    return-object v0
.end method

.method public final l()Lcom/huawei/appmarket/vl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->e:Lcom/huawei/appmarket/vl;

    return-object v0
.end method

.method public final m()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->g:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/l23;->m:Z

    return v0
.end method
