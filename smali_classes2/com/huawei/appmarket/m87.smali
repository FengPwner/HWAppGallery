.class public final synthetic Lcom/huawei/appmarket/m87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/n87;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/n87;Ljava/lang/String;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/m87;->b:Lcom/huawei/appmarket/n87;

    iput-object p2, p0, Lcom/huawei/appmarket/m87;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/m87;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    iput-object p4, p0, Lcom/huawei/appmarket/m87;->e:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/huawei/appmarket/m87;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appmarket/m87;->g:Ljava/lang/String;

    iput p7, p0, Lcom/huawei/appmarket/m87;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m87;->b:Lcom/huawei/appmarket/n87;

    iget-object v1, p0, Lcom/huawei/appmarket/m87;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/m87;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    iget-object v3, p0, Lcom/huawei/appmarket/m87;->e:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/appmarket/m87;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appmarket/m87;->g:Ljava/lang/String;

    iget v6, p0, Lcom/huawei/appmarket/m87;->h:I

    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/n87;->a(Lcom/huawei/appmarket/n87;Ljava/lang/String;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
