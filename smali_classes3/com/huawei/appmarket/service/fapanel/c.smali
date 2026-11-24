.class final Lcom/huawei/appmarket/service/fapanel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/fapanel/c;->b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/fapanel/c;->b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;->E3(Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method
