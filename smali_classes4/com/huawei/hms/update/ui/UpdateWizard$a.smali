.class Lcom/huawei/hms/update/ui/UpdateWizard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/UpdateWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/huawei/hms/update/ui/UpdateWizard;

.field final b:Lcom/huawei/hms/update/ui/AbstractDialog;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateWizard$a;->a:Lcom/huawei/hms/update/ui/UpdateWizard;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/UpdateWizard$a;->b:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard$a;->a:Lcom/huawei/hms/update/ui/UpdateWizard;

    invoke-static {v0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/ui/UpdateWizard;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/UpdateWizard$a;->a:Lcom/huawei/hms/update/ui/UpdateWizard;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard$a;->b:Lcom/huawei/hms/update/ui/AbstractDialog;

    invoke-static {p1, p1, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void
.end method
