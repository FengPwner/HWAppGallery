.class public final Lcom/huawei/appmarket/q90;
.super Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeCardBean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/pn3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w2(Landroid/content/Context;)I
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/w68;->c()I

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/w68;->g()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method
