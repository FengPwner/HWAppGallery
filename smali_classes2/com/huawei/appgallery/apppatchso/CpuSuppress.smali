.class public Lcom/huawei/appgallery/apppatchso/CpuSuppress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CPU_SUPPRESS:Lcom/huawei/appgallery/apppatchso/CpuSuppress;

.field private static final TAG:Ljava/lang/String; = "CpuSuppress"

.field private static final THREAD_CONTROL_EVENT_ID:I = 0xbf4


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/apppatchso/CpuSuppress;

    invoke-direct {v0}, Lcom/huawei/appgallery/apppatchso/CpuSuppress;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/apppatchso/CpuSuppress;->CPU_SUPPRESS:Lcom/huawei/appgallery/apppatchso/CpuSuppress;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pressThread(Ljava/lang/String;)V
    .registers 6

    const-string v0, "CpuSuppress"

    const-string v1, "press process id: "

    const-string v2, "press message id: "

    :try_start_0
    sget-object v3, Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;->LOG:Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xbf4

    invoke-static {v1, p0}, Lcom/huawei/android/iaware/IAwareSdkEx;->reportData(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;->LOG:Lcom/huawei/appgallery/apppatchso/AppPatchSoLog;

    const-string v1, "Failed to suppress the CPU!"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
