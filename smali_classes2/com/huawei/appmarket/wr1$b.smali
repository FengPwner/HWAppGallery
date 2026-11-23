.class final Lcom/huawei/appmarket/wr1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ux5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/wr1;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/wr1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wr1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wr1$b;->a:Lcom/huawei/appmarket/wr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/wr1$b;->a:Lcom/huawei/appmarket/wr1;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/wr1;->x(Lcom/huawei/appmarket/wr1;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DockSegment"

    const-string v2, "not same dock list, need to refresh"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/wr1;->y(Lcom/huawei/appmarket/wr1;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/appmarket/wr1;->z(Lcom/huawei/appmarket/wr1;)V

    :cond_1
    return-void
.end method
