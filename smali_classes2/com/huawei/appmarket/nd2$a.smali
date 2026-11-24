.class final Lcom/huawei/appmarket/nd2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/nd2;->Z(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/ComponentName;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/nd2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nd2;Landroid/content/ComponentName;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nd2$a;->d:Lcom/huawei/appmarket/nd2;

    iput-object p2, p0, Lcom/huawei/appmarket/nd2$a;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/huawei/appmarket/nd2$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nd2$a;->b:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/huawei/appmarket/nd2$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/nd2$a;->d:Lcom/huawei/appmarket/nd2;

    invoke-static {v2, p1, v0, v1}, Lcom/huawei/appmarket/nd2;->j(Lcom/huawei/appmarket/nd2;Lcom/huawei/appmarket/nv7;Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void
.end method
