.class public final Lcom/huawei/appmarket/jc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/jc7$b;,
        Lcom/huawei/appmarket/jc7$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/pl;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/pl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/appmarket/ol;

.field private final e:Lcom/huawei/appmarket/rl;

.field private final f:Lcom/huawei/appmarket/pl;

.field private final g:Lcom/huawei/appmarket/jc7$b;

.field private final h:Lcom/huawei/appmarket/jc7$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/pl;Ljava/util/List;Lcom/huawei/appmarket/ol;Lcom/huawei/appmarket/rl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/jc7$b;Lcom/huawei/appmarket/jc7$c;FZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/pl;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/pl;",
            ">;",
            "Lcom/huawei/appmarket/ol;",
            "Lcom/huawei/appmarket/rl;",
            "Lcom/huawei/appmarket/pl;",
            "Lcom/huawei/appmarket/jc7$b;",
            "Lcom/huawei/appmarket/jc7$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jc7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/jc7;->b:Lcom/huawei/appmarket/pl;

    iput-object p3, p0, Lcom/huawei/appmarket/jc7;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/appmarket/jc7;->d:Lcom/huawei/appmarket/ol;

    iput-object p5, p0, Lcom/huawei/appmarket/jc7;->e:Lcom/huawei/appmarket/rl;

    iput-object p6, p0, Lcom/huawei/appmarket/jc7;->f:Lcom/huawei/appmarket/pl;

    iput-object p7, p0, Lcom/huawei/appmarket/jc7;->g:Lcom/huawei/appmarket/jc7$b;

    iput-object p8, p0, Lcom/huawei/appmarket/jc7;->h:Lcom/huawei/appmarket/jc7$c;

    iput p9, p0, Lcom/huawei/appmarket/jc7;->i:F

    iput-boolean p10, p0, Lcom/huawei/appmarket/jc7;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/u05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;
    .registers 4

    .line 1
    new-instance p2, Lcom/huawei/appmarket/eq7;

    invoke-direct {p2, p1, p3, p0}, Lcom/huawei/appmarket/eq7;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/jc7;)V

    return-object p2
.end method

.method public final b()Lcom/huawei/appmarket/jc7$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jc7;->g:Lcom/huawei/appmarket/jc7$b;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/ol;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jc7;->d:Lcom/huawei/appmarket/ol;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/pl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jc7;->b:Lcom/huawei/appmarket/pl;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/jc7$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jc7;->h:Lcom/huawei/appmarket/jc7$c;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/pl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jc7;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jc7;->i:F

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jc7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/huawei/appmarket/rl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jc7;->e:Lcom/huawei/appmarket/rl;

    return-object v0
.end method

.method public final j()Lcom/huawei/appmarket/pl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jc7;->f:Lcom/huawei/appmarket/pl;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/jc7;->j:Z

    return v0
.end method
