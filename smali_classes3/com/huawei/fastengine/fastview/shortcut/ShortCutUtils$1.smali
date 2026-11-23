.class Lcom/huawei/fastengine/fastview/shortcut/ShortCutUtils$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/shortcut/ShortCutUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x696556bee054cd45L


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "content://com.huawei.android.launcher.settings/favorites?notify=true"

    const-string v1, "com.huawei.android.launcher.settings"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "content://com.huawei.android.launcher.settings/drawer_favorites?notify=true"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "content://com.hihonor.android.launcher.settings/favorites?notify=true"

    const-string v1, "com.hihonor.android.launcher.settings"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "content://com.hihonor.android.launcher.settings/drawer_favorites?notify=true"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
