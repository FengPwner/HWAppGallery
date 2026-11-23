.class public final Lcom/huawei/appmarket/i26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/i26$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/i26$a;

.field private final c:Lcom/huawei/appmarket/ql;

.field private final d:Lcom/huawei/appmarket/em;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/huawei/appmarket/ql;

.field private final f:Lcom/huawei/appmarket/ql;

.field private final g:Lcom/huawei/appmarket/ql;

.field private final h:Lcom/huawei/appmarket/ql;

.field private final i:Lcom/huawei/appmarket/ql;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/i26$a;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/em;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/i26$a;",
            "Lcom/huawei/appmarket/ql;",
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/huawei/appmarket/ql;",
            "Lcom/huawei/appmarket/ql;",
            "Lcom/huawei/appmarket/ql;",
            "Lcom/huawei/appmarket/ql;",
            "Lcom/huawei/appmarket/ql;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/i26;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/i26;->b:Lcom/huawei/appmarket/i26$a;

    iput-object p3, p0, Lcom/huawei/appmarket/i26;->c:Lcom/huawei/appmarket/ql;

    iput-object p4, p0, Lcom/huawei/appmarket/i26;->d:Lcom/huawei/appmarket/em;

    iput-object p5, p0, Lcom/huawei/appmarket/i26;->e:Lcom/huawei/appmarket/ql;

    iput-object p6, p0, Lcom/huawei/appmarket/i26;->f:Lcom/huawei/appmarket/ql;

    iput-object p7, p0, Lcom/huawei/appmarket/i26;->g:Lcom/huawei/appmarket/ql;

    iput-object p8, p0, Lcom/huawei/appmarket/i26;->h:Lcom/huawei/appmarket/ql;

    iput-object p9, p0, Lcom/huawei/appmarket/i26;->i:Lcom/huawei/appmarket/ql;

    iput-boolean p10, p0, Lcom/huawei/appmarket/i26;->j:Z

    iput-boolean p11, p0, Lcom/huawei/appmarket/i26;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/r05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;
    .registers 4

    .line 1
    new-instance p2, Lcom/huawei/appmarket/h26;

    invoke-direct {p2, p1, p3, p0}, Lcom/huawei/appmarket/h26;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/i26;)V

    return-object p2
.end method

.method public final b()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i26;->f:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i26;->h:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i26;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i26;->g:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final f()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i26;->i:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final g()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i26;->c:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final h()Lcom/huawei/appmarket/em;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i26;->d:Lcom/huawei/appmarket/em;

    return-object v0
.end method

.method public final i()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i26;->e:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final j()Lcom/huawei/appmarket/i26$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i26;->b:Lcom/huawei/appmarket/i26$a;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/i26;->j:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/i26;->k:Z

    return v0
.end method
