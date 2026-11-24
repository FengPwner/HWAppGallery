.class final Lcom/huawei/appmarket/mp2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/mp2;->j(Lcom/huawei/appmarket/cv2;Lcom/huawei/appmarket/ih7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ih7;

.field final synthetic b:Lcom/huawei/appmarket/cv2;

.field final synthetic c:Lcom/huawei/appmarket/mp2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mp2;Lcom/huawei/appmarket/ih7;Lcom/huawei/appmarket/cv2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mp2$b;->c:Lcom/huawei/appmarket/mp2;

    iput-object p2, p0, Lcom/huawei/appmarket/mp2$b;->a:Lcom/huawei/appmarket/ih7;

    iput-object p3, p0, Lcom/huawei/appmarket/mp2$b;->b:Lcom/huawei/appmarket/cv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/od0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mp2$b;->a:Lcom/huawei/appmarket/ih7;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ih7;->a(Lcom/huawei/appmarket/jh7;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/mp2$b;->c:Lcom/huawei/appmarket/mp2;

    iget-object v2, p0, Lcom/huawei/appmarket/mp2$b;->b:Lcom/huawei/appmarket/cv2;

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/mp2;->b(Lcom/huawei/appmarket/mp2;Lcom/huawei/appmarket/cv2;Lcom/huawei/appmarket/od0;)Lcom/huawei/appmarket/jh7;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
