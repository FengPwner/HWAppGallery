.class final Lcom/huawei/appmarket/service/installresult/control/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/secure/android/common/intent/SafeIntent;

.field final synthetic c:Lcom/huawei/appmarket/service/installresult/control/d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installresult/control/d;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/control/c;->c:Lcom/huawei/appmarket/service/installresult/control/d;

    iput-object p2, p0, Lcom/huawei/appmarket/service/installresult/control/c;->b:Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/c;->c:Lcom/huawei/appmarket/service/installresult/control/d;

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/c;->b:Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/installresult/control/d;->a(Lcom/huawei/appmarket/service/installresult/control/d;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method
