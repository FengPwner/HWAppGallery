.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$b;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/b;Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$b;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V

    return-void
.end method


# virtual methods
.method public final l0(Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$b;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->b(Lcom/huawei/appmarket/framework/widget/downloadbutton/b;Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;)V

    return-void
.end method
