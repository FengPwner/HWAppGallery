.class final Lcom/huawei/appgallery/forum/base/card/bean/Reply$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/base/card/bean/Reply;->X()Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/base/card/bean/Reply;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/base/card/bean/Reply;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Reply$a;->b:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final value()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Reply$a;->b:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    iget v0, v0, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->status_:I

    return v0
.end method
