.class final Lcom/huawei/appmarket/e95$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/e95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/e95;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/e95;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e95$b;->b:Lcom/huawei/appmarket/e95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/e95;Lcom/huawei/appmarket/e95$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/e95$b;-><init>(Lcom/huawei/appmarket/e95;)V

    return-void
.end method


# virtual methods
.method public final l0(Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->appType_:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/e95$b;->b:Lcom/huawei/appmarket/e95;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/e95;->c(Lcom/huawei/appmarket/e95;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->V()I

    move-result p1

    invoke-static {v2, v0, p1}, Lcom/huawei/appmarket/e95;->a(Lcom/huawei/appmarket/e95;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->V()I

    move-result p1

    invoke-static {v2, v0, p1}, Lcom/huawei/appmarket/e95;->b(Lcom/huawei/appmarket/e95;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
