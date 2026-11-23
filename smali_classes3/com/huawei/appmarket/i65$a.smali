.class final Lcom/huawei/appmarket/i65$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/h65$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/i65;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/h65$c;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/h65$c;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/appmarket/i65;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/h65$c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i65;->b(J)V

    :cond_0
    return-void
.end method
