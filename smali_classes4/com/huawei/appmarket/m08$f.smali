.class final Lcom/huawei/appmarket/m08$f;
.super Lcom/huawei/appmarket/m08;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/m08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/m08$j;->g:Lcom/huawei/appmarket/m08$j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/m08;-><init>(Lcom/huawei/appmarket/m08$j;Lcom/huawei/appmarket/m08$a;)V

    return-void
.end method


# virtual methods
.method final i()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/m08;->i()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method
