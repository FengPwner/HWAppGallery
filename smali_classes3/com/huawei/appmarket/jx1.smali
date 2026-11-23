.class final Lcom/huawei/appmarket/jx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/jx1$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DummySp"

    const-string v1, "DummySp created"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/jx1$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/jx1$a;-><init>()V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .registers 3

    .line 1
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 3

    .line 1
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 4

    .line 1
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    .line 1
    return-void
.end method
