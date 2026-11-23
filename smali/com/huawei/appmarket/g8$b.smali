.class final Lcom/huawei/appmarket/g8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/g8;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lcom/huawei/appmarket/g8$c;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/huawei/appmarket/g8$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g8$b;->b:Landroid/app/Application;

    iput-object p2, p0, Lcom/huawei/appmarket/g8$b;->c:Lcom/huawei/appmarket/g8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g8$b;->b:Landroid/app/Application;

    iget-object v1, p0, Lcom/huawei/appmarket/g8$b;->c:Lcom/huawei/appmarket/g8$c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
