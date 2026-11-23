.class final Lcom/huawei/appmarket/nh7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nh7$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/nh7;->j(Lcom/huawei/appmarket/ks3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ks3;

.field final synthetic b:Lcom/huawei/appmarket/nh7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nh7;Lcom/huawei/appmarket/ks3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nh7$c;->b:Lcom/huawei/appmarket/nh7;

    iput-object p2, p0, Lcom/huawei/appmarket/nh7$c;->a:Lcom/huawei/appmarket/ks3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContinue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nh7$c;->b:Lcom/huawei/appmarket/nh7;

    iget-object v1, p0, Lcom/huawei/appmarket/nh7$c;->a:Lcom/huawei/appmarket/ks3;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nh7;->j(Lcom/huawei/appmarket/ks3;)V

    return-void
.end method
