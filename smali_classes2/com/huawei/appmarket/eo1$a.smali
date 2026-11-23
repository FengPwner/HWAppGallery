.class final Lcom/huawei/appmarket/eo1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/eo1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/eo1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/eo1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eo1$a;->b:Lcom/huawei/appmarket/eo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eo1$a;->b:Lcom/huawei/appmarket/eo1;

    invoke-static {v0}, Lcom/huawei/appmarket/eo1;->h(Lcom/huawei/appmarket/eo1;)Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/nu2;->a(Ljava/util/Map;)V

    return-void
.end method
