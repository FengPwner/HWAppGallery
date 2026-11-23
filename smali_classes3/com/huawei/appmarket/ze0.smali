.class final Lcom/huawei/appmarket/ze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/he0;

.field final synthetic c:Lcom/huawei/appmarket/bf0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/bf0;Lcom/huawei/appmarket/he0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ze0;->c:Lcom/huawei/appmarket/bf0;

    iput-object p2, p0, Lcom/huawei/appmarket/ze0;->b:Lcom/huawei/appmarket/he0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ze0;->c:Lcom/huawei/appmarket/bf0;

    iget-object v1, p0, Lcom/huawei/appmarket/ze0;->b:Lcom/huawei/appmarket/he0;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bf0;->a(Lcom/huawei/appmarket/bf0;Lcom/huawei/appmarket/he0;)V

    return-void
.end method
