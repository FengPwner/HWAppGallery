.class public final Lcom/huawei/appmarket/jq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v21;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/em;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/vl;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/em;Lcom/huawei/appmarket/vl;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/huawei/appmarket/vl;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jq0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/jq0;->b:Lcom/huawei/appmarket/em;

    iput-object p3, p0, Lcom/huawei/appmarket/jq0;->c:Lcom/huawei/appmarket/vl;

    iput-boolean p4, p0, Lcom/huawei/appmarket/jq0;->d:Z

    iput-boolean p5, p0, Lcom/huawei/appmarket/jq0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/r05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;
    .registers 4

    .line 1
    new-instance p2, Lcom/huawei/appmarket/ez1;

    invoke-direct {p2, p1, p3, p0}, Lcom/huawei/appmarket/ez1;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/jq0;)V

    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jq0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/em;
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
    iget-object v0, p0, Lcom/huawei/appmarket/jq0;->b:Lcom/huawei/appmarket/em;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/vl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jq0;->c:Lcom/huawei/appmarket/vl;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/jq0;->e:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/jq0;->d:Z

    return v0
.end method
