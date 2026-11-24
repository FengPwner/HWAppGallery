.class public final Lcom/huawei/appmarket/l23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v21;


# instance fields
.field private final a:Lcom/huawei/appmarket/r23;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/huawei/appmarket/ql;

.field private final d:Lcom/huawei/appmarket/rl;

.field private final e:Lcom/huawei/appmarket/ul;

.field private final f:Lcom/huawei/appmarket/ul;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/r23;Landroid/graphics/Path$FillType;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/rl;Lcom/huawei/appmarket/ul;Lcom/huawei/appmarket/ul;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/l23;->a:Lcom/huawei/appmarket/r23;

    iput-object p3, p0, Lcom/huawei/appmarket/l23;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/huawei/appmarket/l23;->c:Lcom/huawei/appmarket/ql;

    iput-object p5, p0, Lcom/huawei/appmarket/l23;->d:Lcom/huawei/appmarket/rl;

    iput-object p6, p0, Lcom/huawei/appmarket/l23;->e:Lcom/huawei/appmarket/ul;

    iput-object p7, p0, Lcom/huawei/appmarket/l23;->f:Lcom/huawei/appmarket/ul;

    iput-object p1, p0, Lcom/huawei/appmarket/l23;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/huawei/appmarket/l23;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/u05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m23;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/huawei/appmarket/m23;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/u05;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/l23;)V

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/ul;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->f:Lcom/huawei/appmarket/ul;

    return-object v0
.end method

.method public final c()Landroid/graphics/Path$FillType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->c:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/r23;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->a:Lcom/huawei/appmarket/r23;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/huawei/appmarket/rl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->d:Lcom/huawei/appmarket/rl;

    return-object v0
.end method

.method public final h()Lcom/huawei/appmarket/ul;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l23;->e:Lcom/huawei/appmarket/ul;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/l23;->h:Z

    return v0
.end method
