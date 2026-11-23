.class public final Lcom/huawei/appmarket/sx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ez7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sx5$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/huawei/appmarket/l91;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/appmarket/zg7;

.field private final c:F

.field private final d:Lcom/huawei/appmarket/vr0;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/sx5;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 4

    .line 2
    sget-object v0, Lcom/huawei/appmarket/vr0;->a:Lcom/huawei/appmarket/ws7;

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/sx5;-><init>(IFLcom/huawei/appmarket/vr0;)V

    return-void
.end method

.method constructor <init>(IFLcom/huawei/appmarket/vr0;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->a(Z)V

    iput p2, p0, Lcom/huawei/appmarket/sx5;->c:F

    iput-object p3, p0, Lcom/huawei/appmarket/sx5;->d:Lcom/huawei/appmarket/vr0;

    new-instance p2, Lcom/huawei/appmarket/sx5$a;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/huawei/appmarket/sx5$a;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/appmarket/sx5;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Lcom/huawei/appmarket/zg7;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/zg7;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/zg7;

    iput-boolean v0, p0, Lcom/huawei/appmarket/sx5;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/sx5;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/zg7;

    iget v1, p0, Lcom/huawei/appmarket/sx5;->c:F

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zg7;->b(F)F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final b(Lcom/huawei/appmarket/l91;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sx5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/sx5;->d:Lcom/huawei/appmarket/vr0;

    invoke-interface {v1}, Lcom/huawei/appmarket/vr0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/appmarket/ge8;->R(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/l91;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sx5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sx5;->d:Lcom/huawei/appmarket/vr0;

    invoke-interface {v0}, Lcom/huawei/appmarket/vr0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ge8;->R(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p1, v0

    iget-object v0, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/zg7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/zg7;->a(FI)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sx5;->e:Z

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/zg7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zg7;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sx5;->e:Z

    return-void
.end method
