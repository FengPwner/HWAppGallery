.class final Lcom/huawei/appmarket/bi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/secure/android/common/intent/SafeIntent;

.field final synthetic c:Lcom/huawei/appmarket/ci5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ci5;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bi5;->c:Lcom/huawei/appmarket/ci5;

    iput-object p2, p0, Lcom/huawei/appmarket/bi5;->b:Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi5;->c:Lcom/huawei/appmarket/ci5;

    iget-object v1, p0, Lcom/huawei/appmarket/bi5;->b:Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ci5;->a(Lcom/huawei/appmarket/ci5;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method
